.class public final Lhe/x$a;
.super Lhe/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lhe/g;
    .annotation build Lmg/d;
    .end annotation
.end field


# virtual methods
.method public final b()Lhe/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhe/x$a;->b:Lhe/g;

    .line 3
    return-object v0
.end method
