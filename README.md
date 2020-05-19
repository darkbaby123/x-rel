# X-Rel

测试 release 和 systemd 用的项目。

访问 `http://localhost:4000/api/page` 来测试服务器。

## 打包

打 prod 包，服务器默认端口 `5010` ，可通过 `PORT` 环境变量修改。

```bash
MIX_ENV=prod mix distillery.release
```
