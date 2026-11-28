.class public final Lcom/loc/de;
.super Ljava/lang/Object;
.source "CollectionData.java"


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/loc/de;->a:I

    .line 6
    iput-object p2, p0, Lcom/loc/de;->b:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/loc/de;->a:I

    .line 3
    return v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/de;->b:[B

    .line 3
    return-object v0
.end method
