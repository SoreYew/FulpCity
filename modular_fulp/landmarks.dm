#define JOB_START_HELPER(job_type, job_name)	\
	/obj/effect/landmark/start/darkpack/##job_type {	\
		name = ##job_name; \
		icon_state = ##job_name; \
		icon = 'modular_vcg/modules/jobs/icons/landmarks.dmi'; \
	}

JOB_START_HELPER(primogen/brujah, JOB_PRIMOGEN_BRUJAH)

#undef JOB_START_HELPER
