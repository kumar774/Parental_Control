.class public final Lhf/i0$b$a;
.super Lhf/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/i0$b;->f(Lzf/o;Lhf/y;J)Lhf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lzf/o;

.field public final synthetic r:Lhf/y;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lzf/o;Lhf/y;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhf/i0$b$a;->q:Lzf/o;

    .line 3
    iput-object p2, p0, Lhf/i0$b$a;->r:Lhf/y;

    .line 5
    iput-wide p3, p0, Lhf/i0$b$a;->s:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lhf/i0$b$a;->s:J

    .line 3
    return-wide v0
.end method

.method public k()Lhf/y;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/i0$b$a;->r:Lhf/y;

    .line 3
    return-object v0
.end method

.method public x()Lzf/o;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/i0$b$a;->q:Lzf/o;

    .line 3
    return-object v0
.end method
