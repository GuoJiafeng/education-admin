import ajax from '@/utils/ajax';
import { AxiosPromise } from 'axios';
import { ResponseType } from '@/utils/type-list';
const { VUE_APP_PARTNER_HOST } = process.env;

export const uploadFile = (data: any): AxiosPromise<ResponseType> => {
    return ajax.request({
        url: VUE_APP_PARTNER_HOST + '/common/upload',
        data,
        method: 'post'
    })
}
