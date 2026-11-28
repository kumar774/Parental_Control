.class public final Lhf/c$a$a;
.super Lzf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/c$a;-><init>(Lkf/d$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lhf/c$a;

.field public final synthetic q:Lzf/o0;


# direct methods
.method public constructor <init>(Lhf/c$a;Lzf/o0;Lzf/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/o0;",
            "Lzf/o0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lhf/c$a$a;->p:Lhf/c$a;

    .line 3
    iput-object p2, p0, Lhf/c$a$a;->q:Lzf/o0;

    .line 5
    invoke-direct {p0, p3}, Lzf/s;-><init>(Lzf/o0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c$a$a;->p:Lhf/c$a;

    .line 3
    iget-object v0, v0, Lhf/c$a;->r:Lkf/d$d;

    .line 5
    invoke-virtual {v0}, Lkf/d$d;->close()V

    .line 8
    invoke-super {p0}, Lzf/s;->close()V

    .line 11
    return-void
.end method
