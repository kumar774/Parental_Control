.class public La4/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.method public a(Ljava/util/List;Le1/p$a;)La4/q;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Le1/p$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "La4/n<",
            "TModel;TData;>;>;",
            "Le1/p$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "La4/q<",
            "TModel;TData;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, La4/q;

    .line 3
    invoke-direct {v0, p1, p2}, La4/q;-><init>(Ljava/util/List;Le1/p$a;)V

    .line 6
    return-object v0
.end method
