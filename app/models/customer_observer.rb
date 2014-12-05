class CustomerObserver<ActiveRecord::Observer
def after_save(record)
	record.logger.info("################")
	record.logger.info("+++ CustomerObserver: The customer #{record.first_name} was added with ID #{record.id}")
	record.logger.info("################")
	end
end
