#include <stdio.h>
#include <string>
#include <strings.h>
#include <iostream>
#include <ctype.h>
#include <list>
#include <vector>
#include <deque>
#include <set>
#include <fstream>

using namespace std;

vector< pair <string,int> > acts;

string LTrim(string s)
{//remove spaces from the beginning
	while(!s.empty()&&(s[0]==' '||s[0]=='\t')){
		s.erase(0,1);
	}
	if (s[s.size()-1]=='\r') s.erase(s.size()-1,1);
	return s;

}

deque<string>* ExplodeBySpace(string s, const char* c=" \t")
{ //split the input string into elementary arguments
	deque<string> *r=new deque<string>();
	string p;
	int found;

	found=s.find_first_of(c);
	while (found!= -1){
		p=s.substr(0,found);
		s.erase(0,found+1);
		r->push_back(p);
		found=s.find_first_of(c);
	}
	r->push_back(s);

	return r;
}


void parseKF(string fname){
 
  fstream f;
  string s;
  char act[256];
  int cnt;
   
   f.open(fname.data(),fstream::in);
	
   while (!f.eof()){
	getline(f,s);
	s=LTrim(s);
	if(s.empty() || s[0]==';'){
	    continue;
	}
	sscanf(s.data(),"%s %i",act,&cnt);
        acts.push_back(make_pair(act,cnt));
	
	
  }
  f.close();
}


void ReformulatePlanFile(string name_in,string name_out)
{
	fstream f_in,f_out;
	string str;
	int i=1;
	unsigned int s1,s2;
	deque<string> *args,*args2; //arguments gathered from a single step of the plan (action name and its arguments)


	f_in.open(name_in.data(),fstream::in);
	f_out.open(name_out.data(),fstream::out|fstream::trunc);

	while(!f_in.eof()){
		getline(f_in,str);
		str=LTrim(str);
		if (!str.empty()&&str[0]!=';'){
			s1=str.find("(");
			s2=str.find(")");
			//if (s1 ==  -1){ //for FF like-outputs
			if (s1 == -1){
				s1 = str.find(":");
				if (s1==  -1) continue;
				s1+=1;
				s2 = str.length();
			}
			str=str.substr(s1+1,s2-s1-1);
			args=ExplodeBySpace(str);
			
                        for (vector< pair <string,int> >::iterator it = acts.begin();it!=acts.end();it++){
                            if ((*args)[0].find(it->first.data(),0)==0) {
                                f_out << "(" << it->first;
                                for (int j=1;j<=it->second;j++){ 
                                    f_out << " " << (*args)[j];
                                }
                                f_out << ")" <<endl;
                                break;
                            }
                                 
                        }
                        
		
			i++;
		}
	}

	f_in.close();
	f_out.close();
}

int main(int argc, char **argv) {
    
  
  parseKF(argv[2]);
  ReformulatePlanFile(argv[1],argv[3]);
  
}
