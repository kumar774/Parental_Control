.class public abstract Lcom/huawei/wisesecurity/kfs/crypto/signer/AsymmetricSignerBuilder;
.super Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/wisesecurity/kfs/crypto/signer/KfsSigner;",
        ">",
        "Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public withAlg(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)Lcom/huawei/wisesecurity/kfs/crypto/signer/AsymmetricSignerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;",
            ")",
            "Lcom/huawei/wisesecurity/kfs/crypto/signer/AsymmetricSignerBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/AsymmetricSignerBuilder;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    .line 2
    .line 3
    return-object p0
.end method
