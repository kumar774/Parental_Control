.class public final Lkf/p1$c;
.super Lpf/q$a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/p1;->o(Ljava/lang/Object;Lkf/t1;Lkf/o1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkf/p1;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpf/q;Lkf/p1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkf/p1$c;->d:Lkf/p1;

    .line 2
    .line 3
    iput-object p3, p0, Lkf/p1$c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lpf/q$a;-><init>(Lpf/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpf/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkf/p1$c;->g(Lpf/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lpf/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lkf/p1$c;->d:Lkf/p1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkf/p1;->N()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkf/p1$c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lpf/p;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
