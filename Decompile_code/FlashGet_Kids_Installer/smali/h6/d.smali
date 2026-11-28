.class public final Lh6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/d$a;
    }
.end annotation


# static fields
.field public static final c:Lh6/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lh6/d$a;

    .line 3
    invoke-direct {v0}, Lh6/d$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lh6/d$a;->b()Lh6/d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh6/d;->c:Lh6/d;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh6/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh6/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lh6/d;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static a()Lh6/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lh6/d;->c:Lh6/d;

    .line 3
    return-object v0
.end method

.method public static d()Lh6/d$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lh6/d$a;

    .line 3
    invoke-direct {v0}, Lh6/d$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh6/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv8/a$a;
        name = "logEventDropped"
    .end annotation

    .annotation build Ly8/d;
        tag = 0x2
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh6/d;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Ly8/d;
        tag = 0x1
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh6/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
