.class public Lyh/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/Set;

.field private static c:Ljava/util/Map;

.field private static d:Ljava/util/Set;

.field private static e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 132

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyh/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lyh/b;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyh/b;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lyh/b;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v1, "COMPOSITE"

    sget-object v2, Lrg/a;->P:Lhg/u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v1, Lvg/a;->c:Lhg/u;

    const-string v2, "MD2WITHRSAENCRYPTION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v2, "MD2WITHRSA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v2, Lvg/a;->e:Lhg/u;

    const-string v3, "MD5WITHRSAENCRYPTION"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v3, "MD5WITHRSA"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v3, Lvg/a;->f:Lhg/u;

    const-string v4, "SHA1WITHRSAENCRYPTION"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v4, "SHA1WITHRSA"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v4, Lvg/a;->o:Lhg/u;

    const-string v5, "SHA224WITHRSAENCRYPTION"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v5, "SHA224WITHRSA"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v5, Lvg/a;->l:Lhg/u;

    const-string v6, "SHA256WITHRSAENCRYPTION"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v6, "SHA256WITHRSA"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v6, Lvg/a;->m:Lhg/u;

    const-string v7, "SHA384WITHRSAENCRYPTION"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v7, "SHA384WITHRSA"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v7, Lvg/a;->n:Lhg/u;

    const-string v8, "SHA512WITHRSAENCRYPTION"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v8, "SHA512WITHRSA"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v8, Lvg/a;->p:Lhg/u;

    const-string v9, "SHA512(224)WITHRSAENCRYPTION"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v9, "SHA512(224)WITHRSA"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v9, Lvg/a;->q:Lhg/u;

    const-string v10, "SHA512(256)WITHRSAENCRYPTION"

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v10, "SHA512(256)WITHRSA"

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v10, Lvg/a;->k:Lhg/u;

    const-string v11, "SHA1WITHRSAANDMGF1"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v12, "SHA224WITHRSAANDMGF1"

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v13, "SHA256WITHRSAANDMGF1"

    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v14, "SHA384WITHRSAANDMGF1"

    invoke-interface {v0, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v15, "SHA512WITHRSAANDMGF1"

    invoke-interface {v0, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    move-object/from16 v16, v2

    const-string v2, "SHA3-224WITHRSAANDMGF1"

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    move-object/from16 v17, v1

    const-string v1, "SHA3-256WITHRSAANDMGF1"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    move-object/from16 v18, v1

    const-string v1, "SHA3-384WITHRSAANDMGF1"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    move-object/from16 v19, v1

    const-string v1, "SHA3-512WITHRSAANDMGF1"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v10, Lxg/a;->f:Lhg/u;

    move-object/from16 v20, v1

    const-string v1, "RIPEMD160WITHRSAENCRYPTION"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v1, "RIPEMD160WITHRSA"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v1, Lxg/a;->g:Lhg/u;

    move-object/from16 v21, v2

    const-string v2, "RIPEMD128WITHRSAENCRYPTION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v2, "RIPEMD128WITHRSA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v2, Lxg/a;->h:Lhg/u;

    move-object/from16 v22, v15

    const-string v15, "RIPEMD256WITHRSAENCRYPTION"

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v15, "RIPEMD256WITHRSA"

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v15, Lbh/b;->V0:Lhg/u;

    move-object/from16 v23, v14

    const-string v14, "SHA1WITHDSA"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v14, "DSAWITHSHA1"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v14, Lsg/a;->a0:Lhg/u;

    move-object/from16 v24, v13

    const-string v13, "SHA224WITHDSA"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v13, Lsg/a;->b0:Lhg/u;

    move-object/from16 v25, v12

    const-string v12, "SHA256WITHDSA"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v12, Lsg/a;->c0:Lhg/u;

    move-object/from16 v26, v11

    const-string v11, "SHA384WITHDSA"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v11, Lsg/a;->d0:Lhg/u;

    move-object/from16 v27, v2

    const-string v2, "SHA512WITHDSA"

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v2, Lsg/a;->e0:Lhg/u;

    move-object/from16 v28, v10

    const-string v10, "SHA3-224WITHDSA"

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v10, Lsg/a;->f0:Lhg/u;

    move-object/from16 v29, v1

    const-string v1, "SHA3-256WITHDSA"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v1, Lsg/a;->g0:Lhg/u;

    move-object/from16 v30, v9

    const-string v9, "SHA3-384WITHDSA"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v9, Lsg/a;->h0:Lhg/u;

    move-object/from16 v31, v8

    const-string v8, "SHA3-512WITHDSA"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v8, Lsg/a;->i0:Lhg/u;

    move-object/from16 v32, v7

    const-string v7, "SHA3-224WITHECDSA"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v7, Lsg/a;->j0:Lhg/u;

    move-object/from16 v33, v6

    const-string v6, "SHA3-256WITHECDSA"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v6, Lsg/a;->k0:Lhg/u;

    move-object/from16 v34, v5

    const-string v5, "SHA3-384WITHECDSA"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v5, Lsg/a;->l0:Lhg/u;

    move-object/from16 v35, v4

    const-string v4, "SHA3-512WITHECDSA"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v4, Lsg/a;->m0:Lhg/u;

    move-object/from16 v36, v3

    const-string v3, "SHA3-224WITHRSA"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v3, Lsg/a;->n0:Lhg/u;

    move-object/from16 v37, v5

    const-string v5, "SHA3-256WITHRSA"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v5, Lsg/a;->o0:Lhg/u;

    move-object/from16 v38, v6

    const-string v6, "SHA3-384WITHRSA"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v6, Lsg/a;->p0:Lhg/u;

    move-object/from16 v39, v7

    const-string v7, "SHA3-512WITHRSA"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v7, "SHA3-224WITHRSAENCRYPTION"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v7, "SHA3-256WITHRSAENCRYPTION"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v7, "SHA3-384WITHRSAENCRYPTION"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v7, "SHA3-512WITHRSAENCRYPTION"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v7, Lbh/b;->i0:Lhg/u;

    move-object/from16 v40, v6

    const-string v6, "SHA1WITHECDSA"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v6, "ECDSAWITHSHA1"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v6, Lbh/b;->m0:Lhg/u;

    move-object/from16 v41, v5

    const-string v5, "SHA224WITHECDSA"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v5, Lbh/b;->n0:Lhg/u;

    move-object/from16 v42, v3

    const-string v3, "SHA256WITHECDSA"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v3, Lbh/b;->o0:Lhg/u;

    move-object/from16 v43, v4

    const-string v4, "SHA384WITHECDSA"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v4, Lbh/b;->p0:Lhg/u;

    move-object/from16 v44, v8

    const-string v8, "SHA512WITHECDSA"

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v8, Llg/a;->n:Lhg/u;

    move-object/from16 v45, v9

    const-string v9, "GOST3411WITHGOST3410"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v9, "GOST3411WITHGOST3410-94"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v9, Llg/a;->o:Lhg/u;

    move-object/from16 v46, v8

    const-string v8, "GOST3411WITHECGOST3410"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v8, "GOST3411WITHECGOST3410-2001"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v8, "GOST3411WITHGOST3410-2001"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v8, Lwg/a;->i:Lhg/u;

    move-object/from16 v47, v9

    const-string v9, "GOST3411WITHECGOST3410-2012-256"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v9, Lwg/a;->j:Lhg/u;

    move-object/from16 v48, v1

    const-string v1, "GOST3411WITHECGOST3410-2012-512"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v1, "GOST3411WITHGOST3410-2012-256"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v1, "GOST3411WITHGOST3410-2012-512"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v1, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v1, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v1, "GOST3411-2012-256WITHGOST3410-2012-256"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v1, "GOST3411-2012-512WITHGOST3410-2012-512"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v1, "SHA1WITHCVC-ECDSA"

    move-object/from16 v49, v9

    sget-object v9, Lmg/a;->s:Lhg/u;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v1, "SHA224WITHCVC-ECDSA"

    sget-object v9, Lmg/a;->t:Lhg/u;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v1, "SHA256WITHCVC-ECDSA"

    sget-object v9, Lmg/a;->u:Lhg/u;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v1, "SHA384WITHCVC-ECDSA"

    sget-object v9, Lmg/a;->v:Lhg/u;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v1, "SHA512WITHCVC-ECDSA"

    sget-object v9, Lmg/a;->w:Lhg/u;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v1, Lig/a;->v:Lhg/u;

    const-string v9, "SHA3-512WITHSPHINCS256"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v9, Lig/a;->u:Lhg/u;

    move-object/from16 v50, v1

    const-string v1, "SHA512WITHSPHINCS256"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v1, "SHA1WITHPLAIN-ECDSA"

    move-object/from16 v51, v9

    sget-object v9, Ljg/a;->d:Lhg/u;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v1, "RIPEMD160WITHPLAIN-ECDSA"

    sget-object v9, Ljg/a;->i:Lhg/u;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v1, Ljg/a;->e:Lhg/u;

    const-string v9, "SHA224WITHPLAIN-ECDSA"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v9, Ljg/a;->f:Lhg/u;

    move-object/from16 v52, v8

    const-string v8, "SHA256WITHPLAIN-ECDSA"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v8, Ljg/a;->g:Lhg/u;

    move-object/from16 v53, v9

    const-string v9, "SHA384WITHPLAIN-ECDSA"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v9, Ljg/a;->h:Lhg/u;

    move-object/from16 v54, v8

    const-string v8, "SHA512WITHPLAIN-ECDSA"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v8, Ljg/a;->j:Lhg/u;

    move-object/from16 v55, v9

    const-string v9, "SHA3-224WITHPLAIN-ECDSA"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v9, Ljg/a;->k:Lhg/u;

    move-object/from16 v56, v8

    const-string v8, "SHA3-256WITHPLAIN-ECDSA"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v8, Ljg/a;->l:Lhg/u;

    move-object/from16 v57, v9

    const-string v9, "SHA3-384WITHPLAIN-ECDSA"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v9, Ljg/a;->m:Lhg/u;

    move-object/from16 v58, v8

    const-string v8, "SHA3-512WITHPLAIN-ECDSA"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v8, Lng/a;->d:Lhg/u;

    move-object/from16 v59, v9

    const-string v9, "ED25519"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v9, Lng/a;->e:Lhg/u;

    move-object/from16 v60, v8

    const-string v8, "ED448"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v8, Lkg/a;->p:Lhg/u;

    move-object/from16 v61, v9

    const-string v9, "SHAKE128WITHRSAPSS"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v9, Lkg/a;->q:Lhg/u;

    move-object/from16 v62, v1

    const-string v1, "SHAKE256WITHRSAPSS"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v1, "SHAKE128WITHRSASSA-PSS"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v1, "SHAKE256WITHRSASSA-PSS"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v1, Lkg/a;->r:Lhg/u;

    move-object/from16 v63, v9

    const-string v9, "SHAKE128WITHECDSA"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v9, Lkg/a;->s:Lhg/u;

    move-object/from16 v64, v1

    const-string v1, "SHAKE256WITHECDSA"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v1, Log/a;->h0:Lhg/u;

    move-object/from16 v65, v9

    const-string v9, "SHA256WITHSM2"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v9, Log/a;->f0:Lhg/u;

    move-object/from16 v66, v8

    const-string v8, "SM3WITHSM2"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v8, Lig/a;->x:Lhg/u;

    move-object/from16 v67, v9

    const-string v9, "SHA256WITHXMSS"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v9, Lig/a;->y:Lhg/u;

    move-object/from16 v68, v1

    const-string v1, "SHA512WITHXMSS"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v1, Lig/a;->F:Lhg/u;

    move-object/from16 v69, v10

    const-string v10, "SHAKE128WITHXMSS"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v10, Lig/a;->G:Lhg/u;

    move-object/from16 v70, v2

    const-string v2, "SHAKE256WITHXMSS"

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v2, "SHAKE128(512)WITHXMSS"

    move-object/from16 v71, v11

    sget-object v11, Lig/a;->z:Lhg/u;

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v2, "SHAKE256(1024)WITHXMSS"

    sget-object v11, Lig/a;->A:Lhg/u;

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v2, Lig/a;->I:Lhg/u;

    const-string v11, "SHA256WITHXMSSMT"

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v11, Lig/a;->J:Lhg/u;

    move-object/from16 v72, v12

    const-string v12, "SHA512WITHXMSSMT"

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v12, Lig/a;->Q:Lhg/u;

    move-object/from16 v73, v13

    const-string v13, "SHAKE128WITHXMSSMT"

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v13, Lig/a;->R:Lhg/u;

    move-object/from16 v74, v14

    const-string v14, "SHAKE256WITHXMSSMT"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v14, "SHA256WITHXMSS-SHA256"

    invoke-interface {v0, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v14, "SHA512WITHXMSS-SHA512"

    invoke-interface {v0, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v14, "SHAKE128WITHXMSS-SHAKE128"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v14, "SHAKE256WITHXMSS-SHAKE256"

    invoke-interface {v0, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v14, "SHA256WITHXMSSMT-SHA256"

    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v14, "SHA512WITHXMSSMT-SHA512"

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v14, "SHAKE128WITHXMSSMT-SHAKE128"

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v14, "SHAKE256WITHXMSSMT-SHAKE256"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v14, "SHAKE128(512)WITHXMSSMT-SHAKE128"

    move-object/from16 v75, v13

    sget-object v13, Lig/a;->K:Lhg/u;

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v13, "SHAKE256(1024)WITHXMSSMT-SHAKE256"

    sget-object v14, Lig/a;->L:Lhg/u;

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v13, "LMS"

    sget-object v14, Lvg/a;->O0:Lhg/u;

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v13, Lpg/a;->a:Lhg/u;

    const-string v14, "XMSS"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v14, Lig/a;->B:Lhg/u;

    move-object/from16 v76, v13

    const-string v13, "XMSS-SHA256"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v13, Lig/a;->C:Lhg/u;

    move-object/from16 v77, v14

    const-string v14, "XMSS-SHA512"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v14, Lig/a;->D:Lhg/u;

    move-object/from16 v78, v13

    const-string v13, "XMSS-SHAKE128"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v13, Lig/a;->E:Lhg/u;

    move-object/from16 v79, v14

    const-string v14, "XMSS-SHAKE256"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v14, Lpg/a;->b:Lhg/u;

    move-object/from16 v80, v13

    const-string v13, "XMSSMT"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v13, Lig/a;->M:Lhg/u;

    move-object/from16 v81, v14

    const-string v14, "XMSSMT-SHA256"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v14, Lig/a;->N:Lhg/u;

    move-object/from16 v82, v13

    const-string v13, "XMSSMT-SHA512"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v13, Lig/a;->O:Lhg/u;

    move-object/from16 v83, v14

    const-string v14, "XMSSMT-SHAKE128"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v14, Lig/a;->P:Lhg/u;

    move-object/from16 v84, v13

    const-string v13, "XMSSMT-SHAKE256"

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v13, Lig/a;->a0:Lhg/u;

    move-object/from16 v85, v14

    const-string v14, "SPHINCS+"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v14, "SPHINCSPLUS"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    move-object/from16 v86, v12

    sget-object v12, Lig/a;->N0:Lhg/u;

    move-object/from16 v87, v11

    const-string v11, "SPHINCS+-SHA2-128S"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v11, Lig/a;->M0:Lhg/u;

    move-object/from16 v88, v2

    const-string v2, "SPHINCS+-SHA2-128F"

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v2, Lig/a;->P0:Lhg/u;

    move-object/from16 v89, v10

    const-string v10, "SPHINCS+-SHA2-192S"

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v10, Lig/a;->O0:Lhg/u;

    move-object/from16 v90, v1

    const-string v1, "SPHINCS+-SHA2-192F"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v1, Lig/a;->R0:Lhg/u;

    move-object/from16 v91, v9

    const-string v9, "SPHINCS+-SHA2-256S"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v9, Lig/a;->Q0:Lhg/u;

    move-object/from16 v92, v8

    const-string v8, "SPHINCS+-SHA2-256F"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v8, Lig/a;->T0:Lhg/u;

    move-object/from16 v93, v9

    const-string v9, "SPHINCS+-SHAKE-128S"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v9, Lig/a;->S0:Lhg/u;

    move-object/from16 v94, v1

    const-string v1, "SPHINCS+-SHAKE-128F"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v1, Lig/a;->V0:Lhg/u;

    move-object/from16 v95, v10

    const-string v10, "SPHINCS+-SHAKE-192S"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v10, Lig/a;->U0:Lhg/u;

    move-object/from16 v96, v1

    const-string v1, "SPHINCS+-SHAKE-192F"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v1, Lig/a;->X0:Lhg/u;

    move-object/from16 v97, v10

    const-string v10, "SPHINCS+-SHAKE-256S"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v10, Lig/a;->W0:Lhg/u;

    move-object/from16 v98, v1

    const-string v1, "SPHINCS+-SHAKE-256F"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v1, Lig/a;->f0:Lhg/u;

    move-object/from16 v99, v10

    const-string v10, "SPHINCS+-HARAKA-128S-ROBUST"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v10, Lig/a;->g0:Lhg/u;

    move-object/from16 v100, v2

    const-string v2, "SPHINCS+-HARAKA-128F-ROBUST"

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v2, Lig/a;->l0:Lhg/u;

    move-object/from16 v101, v9

    const-string v9, "SPHINCS+-HARAKA-192S-ROBUST"

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v9, Lig/a;->m0:Lhg/u;

    move-object/from16 v102, v8

    const-string v8, "SPHINCS+-HARAKA-192F-ROBUST"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v8, Lig/a;->r0:Lhg/u;

    move-object/from16 v103, v11

    const-string v11, "SPHINCS+-HARAKA-256S-ROBUST"

    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v11, Lig/a;->s0:Lhg/u;

    move-object/from16 v104, v12

    const-string v12, "SPHINCS+-HARAKA-256F-ROBUST"

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v12, "SPHINCS+-HARAKA-128S-SIMPLE"

    move-object/from16 v105, v11

    sget-object v11, Lig/a;->x0:Lhg/u;

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v11, "SPHINCS+-HARAKA-128F-SIMPLE"

    sget-object v12, Lig/a;->y0:Lhg/u;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v11, "SPHINCS+-HARAKA-192S-SIMPLE"

    sget-object v12, Lig/a;->D0:Lhg/u;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v11, "SPHINCS+-HARAKA-192F-SIMPLE"

    sget-object v12, Lig/a;->E0:Lhg/u;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v11, "SPHINCS+-HARAKA-256S-SIMPLE"

    sget-object v12, Lig/a;->J0:Lhg/u;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    const-string v11, "SPHINCS+-HARAKA-256F-SIMPLE"

    sget-object v12, Lig/a;->K0:Lhg/u;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v11, Lig/a;->u1:Lhg/u;

    const-string v12, "DILITHIUM2"

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v12, Lig/a;->v1:Lhg/u;

    const-string v14, "DILITHIUM3"

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v14, Lig/a;->w1:Lhg/u;

    move-object/from16 v106, v12

    const-string v12, "DILITHIUM5"

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v12, Lig/a;->x1:Lhg/u;

    move-object/from16 v107, v14

    const-string v14, "DILITHIUM2-AES"

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v14, Lig/a;->y1:Lhg/u;

    move-object/from16 v108, v12

    const-string v12, "DILITHIUM3-AES"

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v12, Lig/a;->z1:Lhg/u;

    move-object/from16 v109, v14

    const-string v14, "DILITHIUM5-AES"

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v14, Lig/a;->r1:Lhg/u;

    move-object/from16 v110, v12

    const-string v12, "FALCON-512"

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v12, Lig/a;->s1:Lhg/u;

    move-object/from16 v111, v14

    const-string v14, "FALCON-1024"

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v14, Lig/a;->m1:Lhg/u;

    move-object/from16 v112, v12

    const-string v12, "PICNIC"

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v12, Lig/a;->n1:Lhg/u;

    move-object/from16 v113, v14

    const-string v14, "SHA512WITHPICNIC"

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v14, Lig/a;->p1:Lhg/u;

    move-object/from16 v114, v12

    const-string v12, "SHA3-512WITHPICNIC"

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v12, Lig/a;->o1:Lhg/u;

    move-object/from16 v115, v14

    const-string v14, "SHAKE256WITHPICNIC"

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v14, Lrg/a;->T:Lhg/u;

    move-object/from16 v116, v12

    const-string v12, "MLDSA44-RSA2048-PSS-SHA256"

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v12, Lrg/a;->U:Lhg/u;

    move-object/from16 v117, v14

    const-string v14, "MLDSA44-RSA2048-PKCS15-SHA256"

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v14, Lrg/a;->W:Lhg/u;

    move-object/from16 v118, v12

    const-string v12, "MLDSA44-ECDSA-P256-SHA256"

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v12, Lrg/a;->X:Lhg/u;

    move-object/from16 v119, v14

    const-string v14, "MLDSA44-ECDSA-BRAINPOOLP256R1-SHA256"

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v14, Lrg/a;->V:Lhg/u;

    move-object/from16 v120, v12

    const-string v12, "MLDSA44-ED25519-SHA512"

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v12, Lrg/a;->Y:Lhg/u;

    move-object/from16 v121, v14

    const-string v14, "MLDSA65-RSA3072-PSS-SHA512"

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v14, Lrg/a;->Z:Lhg/u;

    move-object/from16 v122, v12

    const-string v12, "MLDSA65-RSA3072-PKCS15-SHA512"

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v12, Lrg/a;->b0:Lhg/u;

    move-object/from16 v123, v14

    const-string v14, "MLDSA65-ECDSA-BRAINPOOLP256R1-SHA512"

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v14, Lrg/a;->a0:Lhg/u;

    move-object/from16 v124, v12

    const-string v12, "MLDSA65-ECDSA-P256-SHA512"

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v12, Lrg/a;->c0:Lhg/u;

    move-object/from16 v125, v14

    const-string v14, "MLDSA65-ED25519-SHA512"

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v14, Lrg/a;->d0:Lhg/u;

    move-object/from16 v126, v12

    const-string v12, "MLDSA87-ECDSA-P384-SHA512"

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v12, Lrg/a;->e0:Lhg/u;

    move-object/from16 v127, v14

    const-string v14, "MLDSA87-ECDSA-BRAINPOOLP384R1-SHA512"

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v14, Lrg/a;->f0:Lhg/u;

    move-object/from16 v128, v12

    const-string v12, "MLDSA87-ED448-SHA512"

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v12, Lrg/a;->g0:Lhg/u;

    move-object/from16 v129, v14

    const-string v14, "FALCON512-ECDSA-P256-SHA256"

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v14, Lrg/a;->h0:Lhg/u;

    move-object/from16 v130, v12

    const-string v12, "FALCON512-ECDSA-BRAINPOOLP256R1-SHA256"

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->a:Ljava/util/Map;

    sget-object v12, Lrg/a;->i0:Lhg/u;

    move-object/from16 v131, v14

    const-string v14, "FALCON512-ED25519-SHA512"

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    sget-object v3, Lug/a;->j:Lhg/u;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v3, v74

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v4, v73

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v5, v72

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v6, v71

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v7, v70

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v14, v69

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v48

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v45

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v44

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v39

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v38

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v37

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v62

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v53

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v54

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v55

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v56

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v57

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v58

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v59

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v46

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v47

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v52

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v49

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v51

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v15, v50

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    sget-object v13, Lig/a;->b0:Lhg/u;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    sget-object v15, Lig/a;->c0:Lhg/u;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v50, v15

    sget-object v15, Lig/a;->d0:Lhg/u;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v51, v15

    sget-object v15, Lig/a;->e0:Lhg/u;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    sget-object v1, Lig/a;->h0:Lhg/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    sget-object v10, Lig/a;->i0:Lhg/u;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v53, v10

    sget-object v10, Lig/a;->j0:Lhg/u;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v54, v10

    sget-object v10, Lig/a;->k0:Lhg/u;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    sget-object v2, Lig/a;->n0:Lhg/u;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    sget-object v9, Lig/a;->o0:Lhg/u;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v55, v9

    sget-object v9, Lig/a;->p0:Lhg/u;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v56, v9

    sget-object v9, Lig/a;->q0:Lhg/u;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v105

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v104

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v103

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v102

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v101

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v100

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v95

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v96

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v97

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v94

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v93

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v98

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v99

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    sget-object v8, Lig/a;->t1:Lhg/u;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v106

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v107

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v108

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v109

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v110

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    sget-object v8, Lig/a;->q1:Lhg/u;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v111

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v112

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v113

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v114

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v115

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v116

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v92

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v91

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v90

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v89

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v88

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v87

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v86

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v75

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v77

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v78

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v79

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v80

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v82

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v83

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v84

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v85

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v76

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v81

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    sget-object v8, Lig/a;->Y:Lhg/u;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    sget-object v8, Lig/a;->Z:Lhg/u;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v8, v68

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v67

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v60

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v61

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v66

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v63

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v64

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v65

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v117

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v118

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v119

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v120

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v121

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v122

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v123

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v124

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v125

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v126

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v127

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v128

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v129

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v130

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    move-object/from16 v11, v131

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->b:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->d:Ljava/util/Set;

    move-object/from16 v11, v36

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->d:Ljava/util/Set;

    move-object/from16 v12, v35

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->d:Ljava/util/Set;

    move-object/from16 v8, v34

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->d:Ljava/util/Set;

    move-object/from16 v34, v9

    move-object/from16 v9, v33

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->d:Ljava/util/Set;

    move-object/from16 v33, v2

    move-object/from16 v2, v32

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->d:Ljava/util/Set;

    move-object/from16 v32, v10

    move-object/from16 v10, v31

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->d:Ljava/util/Set;

    move-object/from16 v31, v1

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->d:Ljava/util/Set;

    move-object/from16 v30, v15

    move-object/from16 v15, v29

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->d:Ljava/util/Set;

    move-object/from16 v29, v13

    move-object/from16 v13, v28

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->d:Ljava/util/Set;

    move-object/from16 v13, v27

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->d:Ljava/util/Set;

    move-object/from16 v13, v43

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->d:Ljava/util/Set;

    move-object/from16 v35, v15

    move-object/from16 v15, v42

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->d:Ljava/util/Set;

    move-object/from16 v11, v41

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyh/b;->d:Ljava/util/Set;

    move-object/from16 v11, v40

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lah/a;

    sget-object v11, Lug/a;->i:Lhg/u;

    sget-object v15, Lhg/m1;->b:Lhg/m1;

    invoke-direct {v0, v11, v15}, Lah/a;-><init>(Lhg/u;Lhg/f;)V

    move-object/from16 v43, v11

    sget-object v11, Lyh/b;->c:Ljava/util/Map;

    move-object/from16 v57, v13

    const/16 v13, 0x14

    invoke-static {v0, v13}, Lyh/b;->a(Lah/a;I)Lvg/c;

    move-result-object v0

    move-object/from16 v13, v26

    invoke-interface {v11, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lah/a;

    sget-object v11, Lsg/a;->f:Lhg/u;

    invoke-direct {v0, v11, v15}, Lah/a;-><init>(Lhg/u;Lhg/f;)V

    sget-object v13, Lyh/b;->c:Ljava/util/Map;

    const/16 v14, 0x1c

    invoke-static {v0, v14}, Lyh/b;->a(Lah/a;I)Lvg/c;

    move-result-object v0

    move-object/from16 v14, v25

    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lah/a;

    sget-object v13, Lsg/a;->c:Lhg/u;

    invoke-direct {v0, v13, v15}, Lah/a;-><init>(Lhg/u;Lhg/f;)V

    sget-object v14, Lyh/b;->c:Ljava/util/Map;

    const/16 v7, 0x20

    invoke-static {v0, v7}, Lyh/b;->a(Lah/a;I)Lvg/c;

    move-result-object v0

    move-object/from16 v7, v24

    invoke-interface {v14, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lah/a;

    sget-object v7, Lsg/a;->d:Lhg/u;

    invoke-direct {v0, v7, v15}, Lah/a;-><init>(Lhg/u;Lhg/f;)V

    sget-object v14, Lyh/b;->c:Ljava/util/Map;

    const/16 v6, 0x30

    invoke-static {v0, v6}, Lyh/b;->a(Lah/a;I)Lvg/c;

    move-result-object v0

    move-object/from16 v6, v23

    invoke-interface {v14, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lah/a;

    sget-object v6, Lsg/a;->e:Lhg/u;

    invoke-direct {v0, v6, v15}, Lah/a;-><init>(Lhg/u;Lhg/f;)V

    sget-object v14, Lyh/b;->c:Ljava/util/Map;

    const/16 v5, 0x40

    invoke-static {v0, v5}, Lyh/b;->a(Lah/a;I)Lvg/c;

    move-result-object v0

    move-object/from16 v5, v22

    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lah/a;

    sget-object v5, Lsg/a;->i:Lhg/u;

    invoke-direct {v0, v5, v15}, Lah/a;-><init>(Lhg/u;Lhg/f;)V

    sget-object v14, Lyh/b;->c:Ljava/util/Map;

    move-object/from16 v22, v5

    const/16 v5, 0x1c

    invoke-static {v0, v5}, Lyh/b;->a(Lah/a;I)Lvg/c;

    move-result-object v0

    move-object/from16 v5, v21

    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lah/a;

    sget-object v5, Lsg/a;->j:Lhg/u;

    invoke-direct {v0, v5, v15}, Lah/a;-><init>(Lhg/u;Lhg/f;)V

    sget-object v14, Lyh/b;->c:Ljava/util/Map;

    move-object/from16 v21, v5

    const/16 v5, 0x20

    invoke-static {v0, v5}, Lyh/b;->a(Lah/a;I)Lvg/c;

    move-result-object v0

    move-object/from16 v5, v18

    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lah/a;

    sget-object v5, Lsg/a;->k:Lhg/u;

    invoke-direct {v0, v5, v15}, Lah/a;-><init>(Lhg/u;Lhg/f;)V

    sget-object v14, Lyh/b;->c:Ljava/util/Map;

    move-object/from16 v18, v5

    const/16 v5, 0x30

    invoke-static {v0, v5}, Lyh/b;->a(Lah/a;I)Lvg/c;

    move-result-object v0

    move-object/from16 v5, v19

    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lah/a;

    sget-object v5, Lsg/a;->l:Lhg/u;

    invoke-direct {v0, v5, v15}, Lah/a;-><init>(Lhg/u;Lhg/f;)V

    sget-object v14, Lyh/b;->c:Ljava/util/Map;

    const/16 v15, 0x40

    invoke-static {v0, v15}, Lyh/b;->a(Lah/a;I)Lvg/c;

    move-result-object v0

    move-object/from16 v15, v20

    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v2, Lsg/a;->g:Lhg/u;

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v2, Lsg/a;->h:Lhg/u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v1, v72

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v1, v71

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v1, v22

    move-object/from16 v7, v70

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v2, v21

    move-object/from16 v14, v69

    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v3, v18

    move-object/from16 v15, v48

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v15, v45

    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v15, v44

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v15, v39

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v15, v38

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v15, v37

    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v4, v57

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v15, v42

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v11, v41

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v11, v40

    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v1, Lvg/a;->I:Lhg/u;

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v1, Lvg/a;->d:Lhg/u;

    sget-object v2, Lvg/a;->J:Lhg/u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v1, Lvg/a;->K:Lhg/u;

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v11, v36

    move-object/from16 v1, v43

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v1, Lxg/a;->c:Lhg/u;

    move-object/from16 v15, v35

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v1, Lxg/a;->b:Lhg/u;

    move-object/from16 v2, v28

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v1, Lxg/a;->d:Lhg/u;

    move-object/from16 v2, v27

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v1, Llg/a;->b:Lhg/u;

    move-object/from16 v15, v46

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v15, v47

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v1, Lwg/a;->c:Lhg/u;

    move-object/from16 v15, v52

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v1, Lwg/a;->d:Lhg/u;

    move-object/from16 v15, v49

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v1, v29

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v1, v50

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v1, Lsg/a;->n:Lhg/u;

    move-object/from16 v2, v51

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v2, v30

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v2, v31

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v2, v53

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v2, v54

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v2, v32

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v2, v33

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v2, v55

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v2, v56

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v2, v34

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v2, Lig/a;->t0:Lhg/u;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v2, Lig/a;->u0:Lhg/u;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v2, Lig/a;->v0:Lhg/u;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v2, Lig/a;->w0:Lhg/u;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v2, Lig/a;->z0:Lhg/u;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v2, Lig/a;->A0:Lhg/u;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v2, Lig/a;->B0:Lhg/u;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v2, Lig/a;->C0:Lhg/u;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v2, Lig/a;->F0:Lhg/u;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v2, Lig/a;->G0:Lhg/u;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v2, Lig/a;->H0:Lhg/u;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v2, Lig/a;->I0:Lhg/u;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v8, v104

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v8, v103

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v8, v102

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v8, v101

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v8, v100

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v8, v95

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v8, v96

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v8, v97

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v8, v94

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v8, v93

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v8, v98

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v8, v99

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v8, v68

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v2, Log/a;->d0:Lhg/u;

    move-object/from16 v11, v67

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    sget-object v2, Lsg/a;->m:Lhg/u;

    move-object/from16 v11, v66

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v11, v63

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v11, v64

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyh/b;->e:Ljava/util/Map;

    move-object/from16 v11, v65

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lah/a;I)Lvg/c;
    .locals 5

    .line 1
    new-instance v0, Lvg/c;

    .line 2
    .line 3
    new-instance v1, Lah/a;

    .line 4
    .line 5
    sget-object v2, Lvg/a;->i:Lhg/u;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lah/a;-><init>(Lhg/u;Lhg/f;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lhg/p;

    .line 11
    .line 12
    int-to-long v3, p1

    .line 13
    invoke-direct {v2, v3, v4}, Lhg/p;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lhg/p;

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    invoke-direct {p1, v3, v4}, Lhg/p;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2, p1}, Lvg/c;-><init>(Lah/a;Lah/a;Lhg/p;Lhg/p;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lah/a;
    .locals 3

    .line 1
    invoke-static {p1}, Llj/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyh/b;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lhg/u;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object p1, Lyh/b;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lah/a;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lah/a;-><init>(Lhg/u;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lyh/b;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lah/a;

    .line 38
    .line 39
    sget-object v2, Lyh/b;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lhg/f;

    .line 46
    .line 47
    invoke-direct {p1, v1, v0}, Lah/a;-><init>(Lhg/u;Lhg/f;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Lah/a;

    .line 52
    .line 53
    sget-object v0, Lhg/m1;->b:Lhg/m1;

    .line 54
    .line 55
    invoke-direct {p1, v1, v0}, Lah/a;-><init>(Lhg/u;Lhg/f;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Unknown signature type requested: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
