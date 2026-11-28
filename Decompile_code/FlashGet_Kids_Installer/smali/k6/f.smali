.class public abstract Lk6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Le6/h;
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

.method public static a(Lo6/a;)Ll6/g;
    .locals 0
    .param p0    # Lo6/a;
        .annotation build Lo6/h;
        .end annotation
    .end param
    .annotation runtime Le6/i;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ll6/g;->f(Lo6/a;)Ll6/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
