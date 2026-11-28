.class public interface abstract Lhf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/n$a;
    }
.end annotation


# static fields
.field public static final a:Lhf/n;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final b:Lhf/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhf/n$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhf/n;->b:Lhf/n$a;

    .line 8
    new-instance v0, Lhf/n$a$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lhf/n;->a:Lhf/n;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Lhf/w;Ljava/util/List;)V
    .param p1    # Lhf/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/w;",
            "Ljava/util/List<",
            "Lhf/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lhf/w;)Ljava/util/List;
    .param p1    # Lhf/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/w;",
            ")",
            "Ljava/util/List<",
            "Lhf/m;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method
