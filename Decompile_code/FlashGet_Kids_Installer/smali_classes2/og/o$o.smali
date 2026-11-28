.class public final Log/o$o;
.super Log/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log/o<",
        "Lhf/z$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Log/o$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Log/o$o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Log/o$o;->a:Log/o$o;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Log/v;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lhf/z$c;

    .line 3
    invoke-virtual {p0, p1, p2}, Log/o$o;->d(Log/v;Lhf/z$c;)V

    .line 6
    return-void
.end method

.method public d(Log/v;Lhf/z$c;)V
    .locals 0
    .param p2    # Lhf/z$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Log/v;->e(Lhf/z$c;)V

    .line 6
    :cond_0
    return-void
.end method
