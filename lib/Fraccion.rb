class Fraccion

	attr_reader :n, :d
	def initialize (n,d)
		@n=n
		@d=d
	end

	def to_s
		"#{@n}/#{@d}"		
	end
		
	
end

