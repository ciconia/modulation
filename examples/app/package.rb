# encoding: ASCII-8BIT
require 'modulation'
require 'zlib'
b = Modulation::Builder
z = Zlib::Inflate
b::C = {"/Users/sharon/repo/modulation/examples/app/app.rb" => proc { b.orig_make(location: "/Users/sharon/repo/modulation/examples/app/app.rb", source: z.inflate("x\x9CmQ\xBDN\xC30\x10\xDE\xFD\x14W3\xA4\x19p\x9E\xA0B\x1D\x91:\xB10FG\xE24V\xFC\x13\xEC\v\xA8B\xF0\xEC\xD8\x8E[\x14\xC0\x8Bu\xDF\x9F>\x9FOh;\xA9\x1D\xC1\x01\x94\x99\x9D\xA7}%\x1A]\xC0\xAAfO\xEEE\xD9\r\xE9\x13\x12\x19\xD6\xCB\x010L{S3\x80y\xA1P.\xE0\xC70){\x86\xBB\x0F#,\x1A\xF9)\x84\xE0\x89\xF4\xCA\x12\xF0{x\x1E\x91@\x05\xB8\xB8\xC5CR<\x00\xBF\x9AW\xCB\x8Fz\xA3}]d\xA0\x8D8#qTCq\xC2\xE1\v\x9A\xDC\xBA\x89\xF0\x9F\x18\x1A%t8+B\r.\xF5\x0F\x17\xAFp\x8D\xBC\x85\x16A\xEB\x86\xB6\b\"+u\x90\xFF%\xE6b\x03\xBE9\xAF(f;\x1D\xE7_yW\xB6]\xD9\x14f{\xE6e\xE8\x16y[\xDA#\xF4\xCEV\x04\x93u\xEF\xB1&\xD2\x0E\x8EX\xCEy\xDCq\x96<y\xE9\x06\x95\x8D\xB6\xB4\xFBS\xF9\xA9\xBA\xCC\xF9\xE1u\x92~\x03\x12\xAA\x97\t")) },"/Users/sharon/repo/modulation/examples/app/lancelot.rb" => proc { b.orig_make(location: "/Users/sharon/repo/modulation/examples/app/lancelot.rb", source: z.inflate("x\x9C]\xCD1\x0E\xC20\f\x05\xD0=\xA7\xF8\xEA\xCC\t:\xC2P\x066\xD8Q\xD4\xFE\x88\b\x13C\xEATp\xFB\xA6\x85\xA1\xC2\x93m\xBDo\xF3\xFD\xD4l@\x9B\xFC\x83;\x87_\xB5\xAF\xC2\xD16s\xF0\x93\xE6h\xBC\xF6*Z\xB2s\x03\x03\x96L%\xCD9f\x9C|\xEA)j\xD0\x80C\xDD\xD7\xB6qL\xC3W\xAE\xE7\x16zQ\x8C\xE4\x1Dv#\x8E*\x1Ft\xD9G\xD9\xC8\xFFG5\xB3\x97\xC2U\xCC\x9F\xF05x")) },"/Users/sharon/repo/modulation/examples/app/robin.rb" => proc { b.orig_make(location: "/Users/sharon/repo/modulation/examples/app/robin.rb", source: z.inflate("x\x9C]\xCD\xB1\x0E\xC20\f\x04\xD0=_q\xEA\xDC/\xE8\b\x03\xCC\xC0\x8E\x02\xBD\xA8\x11&\x86\xD4\xA9\xE0\xEFI\vC\x85\xB7\xB3\xDE\xD9|=4\e\xD0%\x7Fg\xEB\xF0\x9B\xEEY8\xDA*\a?i\x8E\xC6\xF3UEKv\xAEg\xC0\xDC\xA9\xA49\xC6\x8C\x83^b\x82\x06l\xEBR\xD4\x1A\xC7\xD4\x7F\xD9rkv'\xC5H\xDE`\x03\xB1Wyc\x97}\x94\x95\xFC\xFFR;\e)\\\xC4\a\xE9&4@")) }}
class << b
  alias_method :orig_make, :make
  def make(info)
    (pr = Modulation::Builder::C.delete(info[:location])) ? pr.call : orig_make(info)
  end
end
import("/Users/sharon/repo/modulation/examples/app/app.rb").send(:main)