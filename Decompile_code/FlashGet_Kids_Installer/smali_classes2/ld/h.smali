.class public final Lld/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/h$a;
    }
.end annotation


# static fields
.field public static final b:Lld/h$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Lld/h;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$v;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lld/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lld/h;->b:Lld/h$a;

    .line 8
    new-instance v0, Lld/h;

    .line 10
    sget-object v1, Lza/l0;->o:Lza/l0;

    .line 12
    invoke-direct {v0, v1}, Lld/h;-><init>(Ljava/util/List;)V

    .line 15
    sput-object v0, Lld/h;->c:Lld/h;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljd/a$v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/h;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lld/h;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lld/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lld/h;->c:Lld/h;

    .line 3
    return-object v0
.end method
