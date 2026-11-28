.class public Lqd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/f$a;
    }
.end annotation


# static fields
.field public static volatile b:Z

.field public static final c:Lqd/f;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqd/f$a;",
            "Lqd/h$g<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lqd/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqd/f;-><init>(Z)V

    .line 7
    sput-object v0, Lqd/f;->c:Lqd/f;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqd/f;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqd/f;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Lqd/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqd/f;->c:Lqd/f;

    .line 3
    return-object v0
.end method

.method public static d()Lqd/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lqd/f;

    .line 3
    invoke-direct {v0}, Lqd/f;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lqd/h$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/h$g<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqd/f;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Lqd/f$a;

    .line 5
    invoke-virtual {p1}, Lqd/h$g;->b()Lqd/o;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lqd/h$g;->d()I

    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v2, v3}, Lqd/f$a;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public b(Lqd/o;I)Lqd/h$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lqd/o;",
            ">(TContainingType;I)",
            "Lqd/h$g<",
            "TContainingType;*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqd/f;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Lqd/f$a;

    .line 5
    invoke-direct {v1, p1, p2}, Lqd/f$a;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqd/h$g;

    .line 14
    return-object p1
.end method
