.class public Log/m$b$a;
.super Lzf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/m$b;-><init>(Lhf/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Log/m$b;


# direct methods
.method public constructor <init>(Log/m$b;Lzf/o0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Log/m$b$a;->p:Log/m$b;

    .line 3
    invoke-direct {p0, p2}, Lzf/s;-><init>(Lzf/o0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public l0(Lzf/m;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lzf/s;->l0(Lzf/m;J)J

    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Log/m$b$a;->p:Log/m$b;

    .line 9
    iput-object p1, p2, Log/m$b;->s:Ljava/io/IOException;

    .line 11
    throw p1
.end method
