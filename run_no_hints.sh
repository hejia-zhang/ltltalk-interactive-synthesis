#python experiments/interaction_experiment.py --no_hints --tests_definition_folder=experiments/multiple_examples_experiment_worlds  --num_repetitions=5 --max_depth 4 --condensed_output=condensedResultsNoHints.csv --num_init_candidates 5 --output=resultsNoHints.csv --optimizer_criterion=pareto --num_examples=1
python experiments/interaction_experiment.py --no_hints --tests_definition_folder=experiments/playground  --num_repetitions=1 --max_depth 4 --condensed_output=condensedResultsNoHints.csv --num_init_candidates 5 --output=resultsNoHints.csv --optimizer_criterion=pareto --num_examples=1
