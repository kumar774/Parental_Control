.class public final Lgd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/e$a;
    }
.end annotation


# static fields
.field public static final e:Lgd/e$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:Lgd/e;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Lgd/h;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final b:Lgd/f;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lgd/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lgd/e;->e:Lgd/e$a;

    .line 8
    new-instance v0, Lgd/e;

    .line 10
    const/16 v6, 0x8

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v7}, Lgd/e;-><init>(Lgd/h;Lgd/f;ZZILwb/w;)V

    .line 21
    sput-object v0, Lgd/e;->f:Lgd/e;

    .line 23
    return-void
.end method

.method public constructor <init>(Lgd/h;Lgd/f;ZZ)V
    .locals 0
    .param p1    # Lgd/h;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgd/f;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgd/e;->a:Lgd/h;

    .line 3
    iput-object p2, p0, Lgd/e;->b:Lgd/f;

    .line 4
    iput-boolean p3, p0, Lgd/e;->c:Z

    .line 5
    iput-boolean p4, p0, Lgd/e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lgd/h;Lgd/f;ZZILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lgd/e;-><init>(Lgd/h;Lgd/f;ZZ)V

    return-void
.end method

.method public static final synthetic a()Lgd/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgd/e;->f:Lgd/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lgd/e;->c:Z

    .line 3
    return v0
.end method

.method public final c()Lgd/f;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgd/e;->b:Lgd/f;

    .line 3
    return-object v0
.end method

.method public final d()Lgd/h;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgd/e;->a:Lgd/h;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lgd/e;->d:Z

    .line 3
    return v0
.end method
