.class public final Lhd/p$a$a;
.super Lhd/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[B
    .annotation build Lmg/d;
    .end annotation
.end field


# virtual methods
.method public final b()[B
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhd/p$a$a;->a:[B

    .line 3
    return-object v0
.end method
