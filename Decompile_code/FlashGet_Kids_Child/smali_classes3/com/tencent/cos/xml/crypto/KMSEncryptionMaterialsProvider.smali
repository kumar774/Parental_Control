.class public Lcom/tencent/cos/xml/crypto/KMSEncryptionMaterialsProvider;
.super Lcom/tencent/cos/xml/crypto/StaticEncryptionMaterialsProvider;
.source "KMSEncryptionMaterialsProvider.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/crypto/KMSEncryptionMaterials;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/StaticEncryptionMaterialsProvider;-><init>(Lcom/tencent/cos/xml/crypto/EncryptionMaterials;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/crypto/KMSEncryptionMaterials;

    invoke-direct {v0, p1}, Lcom/tencent/cos/xml/crypto/KMSEncryptionMaterials;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/crypto/KMSEncryptionMaterialsProvider;-><init>(Lcom/tencent/cos/xml/crypto/KMSEncryptionMaterials;)V

    return-void
.end method
