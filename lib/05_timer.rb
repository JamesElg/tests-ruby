def time_string(time)
  return Time.at(time).utc.strftime "%H:%M:%S".to_s #Je change le fuseau horaire car sinon je n'ai pas les bonnes valeurs
end
