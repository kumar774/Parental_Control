.class public final Lxf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lzf/p;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(ILzf/p;J)V
    .locals 0
    .param p2    # Lzf/p;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lxf/e$a;->a:I

    .line 6
    iput-object p2, p0, Lxf/e$a;->b:Lzf/p;

    .line 8
    iput-wide p3, p0, Lxf/e$a;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lxf/e$a;->c:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lxf/e$a;->a:I

    .line 3
    return v0
.end method

.method public final c()Lzf/p;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxf/e$a;->b:Lzf/p;

    .line 3
    return-object v0
.end method
