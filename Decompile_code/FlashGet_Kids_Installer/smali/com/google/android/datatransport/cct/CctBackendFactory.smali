.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public create(Ld6/i;)Ld6/n;
    .locals 3

    .prologue
    .line 1
    new-instance v0, La6/d;

    .line 3
    invoke-virtual {p1}, Ld6/i;->c()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ld6/i;->f()Lo6/a;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ld6/i;->e()Lo6/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, La6/d;-><init>(Landroid/content/Context;Lo6/a;Lo6/a;)V

    .line 18
    return-object v0
.end method
