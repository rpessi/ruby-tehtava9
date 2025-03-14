# Tee metodi esiintymat, joka saa parametriksi taulukon ja palauttaa hashin, jonka avaimina
# ovat taulukon alkiot ja arvoina alkioiden esiintymislukumäärät taulukossa

def esiintymat(taulukko)
  h = {}
  taulukko.length.times do |i|
    if not h.has_key?(taulukko[i])
      h[taulukko[i]] = 0
    end
  h[taulukko[i]] = h[taulukko[i]] + 1
  end
return h
end

