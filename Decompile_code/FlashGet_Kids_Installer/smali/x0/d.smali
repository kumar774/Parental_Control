.class public final Lx0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/d$a;
    }
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

.method public static a(Landroid/content/res/Configuration;)Lx0/i;
    .locals 0
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lx0/d$a;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx0/i;->n(Landroid/os/LocaleList;)Lx0/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
