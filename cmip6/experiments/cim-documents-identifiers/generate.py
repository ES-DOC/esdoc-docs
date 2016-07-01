import uuid



# Spreadsheet worksheet names.
_WS_PROJECT = "project"
_WS_EXPERIMENT = "experiment"
_WS_REQUIREMENT = "requirement"
_WS_FORCING_CONSTRAINT = "ForcingConstraint"
_WS_TEMPORAL_CONSTRAINT = "TemporalConstraint"
_WS_ENSEMBLE_REQUIREMENT = "EnsembleRequirement"
_WS_MULTI_ENSEMBLE = "MultiEnsemble"
_WS_START_DATE_ENSEMBLE = "StartDateEnsemble"
_WS_REFERENCES = "references"
_WS_PARTY = "party"
_WS_URL = "url"

# Spreadsheet row offsets.
_WS_ROW_OFFSETS = {
    _WS_PROJECT: 2,
    _WS_EXPERIMENT: 2,
    _WS_REQUIREMENT: 2,
    _WS_FORCING_CONSTRAINT: 2,
    _WS_TEMPORAL_CONSTRAINT: 2,
    _WS_ENSEMBLE_REQUIREMENT: 2,
    _WS_MULTI_ENSEMBLE: 2,
    _WS_START_DATE_ENSEMBLE: 2,
    _WS_REFERENCES: 1,
    _WS_PARTY: 1,
    _WS_URL: 1
}


# Set of worksheet name keys.
_WS_SHEETS = [
    _WS_PROJECT,
    _WS_EXPERIMENT,
    _WS_REQUIREMENT,
    _WS_FORCING_CONSTRAINT,
    _WS_TEMPORAL_CONSTRAINT,
    _WS_ENSEMBLE_REQUIREMENT,
    _WS_MULTI_ENSEMBLE,
    _WS_START_DATE_ENSEMBLE,
    _WS_REFERENCES,
    _WS_PARTY,
    _WS_URL
]

fpath = __file__.replace(".py", ".txt").replace("_", "-")
with open(fpath, 'w') as fstream:
	for ws_name in _WS_SHEETS:
		for i in range(_WS_ROW_OFFSETS[ws_name] + 1, 501):
			fstream.write("{}::{}::{}\n".format(ws_name, i, uuid.uuid4()))
