Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'WIMM0S1YMxjRSK7hQUDAg', 'WI7ymbtReIiIF5HoNscrc5DxmQDeQcWs4BCiarmUoU'
  provider :facebook, '285318918155431', '7399a340212083aea7792c9e13747c52'
end
