.class public final Log/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Log/f<",
        "Lhf/i0;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Log/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/f<",
            "Lhf/i0;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f<",
            "Lhf/i0;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Log/n$a;->a:Log/f;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lhf/i0;

    .line 3
    invoke-virtual {p0, p1}, Log/n$a;->b(Lhf/i0;)Ljava/util/Optional;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lhf/i0;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/i0;",
            ")",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Log/n$a;->a:Log/f;

    .line 3
    invoke-interface {v0, p1}, Log/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
