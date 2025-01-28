def verifica_whatsapp(numero)
    # Expressão regular para verificar o formato do número de WhatsApp
    regex = /\(\d{2}\) \d{9}/
  
    # Verifica se o número corresponde ao formato
    match_data = regex.match(numero)
  
    if match_data
      puts "Seu número de WhatsApp é #{numero}"
    else
      puts "Número de WhatsApp inválido"
    end
  end
  
  # Exemplo de uso
  numero = "(81) 994803743"
  verifica_whatsapp(numero)