.class public abstract Lk6/h;
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

.method public static b(Landroid/content/Context;Lm6/d;Ll6/g;Lo6/a;)Ll6/y;
    .locals 0
    .param p3    # Lo6/a;
        .annotation build Lo6/b;
        .end annotation
    .end param
    .annotation runtime Le6/i;
    .end annotation

    .prologue
    .line 1
    new-instance p3, Ll6/e;

    .line 3
    invoke-direct {p3, p0, p1, p2}, Ll6/e;-><init>(Landroid/content/Context;Lm6/d;Ll6/g;)V

    .line 6
    return-object p3
.end method


# virtual methods
.method public abstract a(Lk6/c;)Lk6/e;
    .annotation runtime Le6/a;
    .end annotation
.end method
