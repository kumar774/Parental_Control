.class public Lm3/d;
.super Ljava/lang/Object;
.source "KeyProvider.java"


# instance fields
.field private a:Lcom/sand/common/KeyInterFace;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/sand/common/KeyGenerate;

    .line 6
    invoke-direct {v0}, Lcom/sand/common/KeyGenerate;-><init>()V

    .line 9
    iput-object v0, p0, Lm3/d;->a:Lcom/sand/common/KeyInterFace;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/sand/common/KeyInterFace;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lm3/d;->a:Lcom/sand/common/KeyInterFace;

    .line 3
    return-object v0
.end method
