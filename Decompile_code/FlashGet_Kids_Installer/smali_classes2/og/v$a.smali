.class public Log/v$a;
.super Lhf/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lhf/g0;

.field public final c:Lhf/y;


# direct methods
.method public constructor <init>(Lhf/g0;Lhf/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Log/v$a;->b:Lhf/g0;

    .line 6
    iput-object p2, p0, Log/v$a;->c:Lhf/y;

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Log/v$a;->b:Lhf/g0;

    .line 3
    invoke-virtual {v0}, Lhf/g0;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lhf/y;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/v$a;->c:Lhf/y;

    .line 3
    return-object v0
.end method

.method public r(Lzf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Log/v$a;->b:Lhf/g0;

    .line 3
    invoke-virtual {v0, p1}, Lhf/g0;->r(Lzf/n;)V

    .line 6
    return-void
.end method
