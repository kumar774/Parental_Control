.class public abstract Lb6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lv8/a;
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

.method public static a(Ljava/util/List;)Lb6/j;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb6/m;",
            ">;)",
            "Lb6/j;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lb6/d;

    .line 3
    invoke-direct {v0, p0}, Lb6/d;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static b()Lu8/a;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lx8/e;

    .line 3
    invoke-direct {v0}, Lx8/e;-><init>()V

    .line 6
    sget-object v1, Lb6/b;->b:Lw8/a;

    .line 8
    invoke-interface {v1, v0}, Lw8/a;->a(Lw8/b;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lx8/e;->d:Z

    .line 14
    new-instance v1, Lx8/e$a;

    .line 16
    invoke-direct {v1, v0}, Lx8/e$a;-><init>(Lx8/e;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb6/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv8/a$a;
        name = "logRequest"
    .end annotation
.end method
