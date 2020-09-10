require 'httparty'

module SRApi
    class Client
       
        def get_fact(animal)
            # Get the fact of given animal from Somerandomapi
            # Param:]
            # +animal: The animal which you would like to get the fact
            # Returns: Hash(body)
            options = ["dog", "cat", "panda", "fox", "bird", "koala"]
            if options.include? animal.downcase
                resp = HTTParty.get("https://some-random-api.ml/facts/#{animal}")
                result = {}
                result["status"] = resp.code
                result["body"] = resp.body
                return result
            else
                return "Not a valid option, chech the argument you gave."
            end
        end

        def get_image(animal)
            # Get the image of given animal from Somerandomapi
            # Param:]
            # +animal: The animal which you would like to get the fact
            # Returns: Hash(body)
            options = ["dog", "cat", "panda", "fox", "bird", "koala"]
            if options.include? animal.downcase
                resp = HTTParty.get("https://some-random-api.ml/img/#{animal}")
                result = {}
                result["status"] = resp.code
                result["body"] = resp.body
                return result
            else
                return "Not a valid option, chech the argument you gave."
            end
        end

    end
end