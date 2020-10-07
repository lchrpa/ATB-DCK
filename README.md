# Attributed Transition-based Domain Control Knowledge (ATB-DCK)

# Contact author: Lukas Chrpa, chrpaluk@fel.cvut.cz

Each domain folder contains the following items:

domain.pddl            ... original domain model
domain-atbdck.pddl     ... ATB-DCK enhanced domain model
domain-tdck.pddl       ... T-DCK enhanced domain model (see Chrpa & Bartak, KR 2016), only for Childsnack, Hiking, NoMystery
actions.kf             ... Information about original actions (required to refine plans)
dck_<domain>.pi        ... Inference rules for generating ATB-DCK enhanced problem instances
testing/*.pddl         ... original problem instances
testing-atbdck/*.pddl  ... ATB-DCK enhanced problem instances
testing-tdck/*.pddl    ... T-DCK enhanced problem instances (only for Childsnack, Hiking, NoMystery)


To generate ATB-DCK enhanced problem instance with the inference rules use the "DCKProblemTranslator/rewrite_task.pi" script (requires Picat - see http://picat-lang.org/) 

picat rewrite_task.pi DCK_inference_rules.pi input_file.pddl output_file.pddl

To refine ATB-DCK enhanced plans into solution plans of the original problems, build the binary in the translate-atbdck-plans folder and invoke it as follows:

./translate-atbdck-plans <ATB-DCK enhanced plan> actions.kf <refined plan>  


