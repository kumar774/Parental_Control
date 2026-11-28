.class public final Lgd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lke/i;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final b:Lyc/y;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final c:Lke/p;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lke/i;Lyc/y;Lke/p;)V
    .locals 0
    .param p1    # Lke/i;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lyc/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lke/p;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgd/a$a;->a:Lke/i;

    .line 6
    iput-object p2, p0, Lgd/a$a;->b:Lyc/y;

    .line 8
    iput-object p3, p0, Lgd/a$a;->c:Lke/p;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lyc/y;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgd/a$a;->b:Lyc/y;

    .line 3
    return-object v0
.end method

.method public final b()Lke/i;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgd/a$a;->a:Lke/i;

    .line 3
    return-object v0
.end method

.method public final c()Lke/p;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgd/a$a;->c:Lke/p;

    .line 3
    return-object v0
.end method
