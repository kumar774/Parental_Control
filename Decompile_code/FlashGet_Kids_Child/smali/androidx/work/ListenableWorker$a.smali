.class public abstract Landroidx/work/ListenableWorker$a;
.super Ljava/lang/Object;
.source "ListenableWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$a$b;,
        Landroidx/work/ListenableWorker$a$a;,
        Landroidx/work/ListenableWorker$a$c;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Landroidx/work/ListenableWorker$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(Landroidx/work/f;)Landroidx/work/ListenableWorker$a;
    .locals 1
    .param p0    # Landroidx/work/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputData"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/ListenableWorker$a$a;-><init>(Landroidx/work/f;)V

    .line 6
    return-object v0
.end method

.method public static d()Landroidx/work/ListenableWorker$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$b;

    .line 3
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static e()Landroidx/work/ListenableWorker$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    .line 3
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static f(Landroidx/work/f;)Landroidx/work/ListenableWorker$a;
    .locals 1
    .param p0    # Landroidx/work/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputData"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/ListenableWorker$a$c;-><init>(Landroidx/work/f;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Landroidx/work/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
