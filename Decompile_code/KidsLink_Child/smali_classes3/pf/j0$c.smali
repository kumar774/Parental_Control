.class final Lpf/j0$c;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lpf/j0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpf/j0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpf/j0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpf/j0$c;->a:Lpf/j0$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lxc/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lpf/n0;Loc/i$b;)Lpf/n0;
    .locals 1

    .line 1
    instance-of v0, p2, Lkf/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lkf/b2;

    .line 6
    .line 7
    iget-object v0, p1, Lpf/n0;->a:Loc/i;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lkf/b2;->O(Loc/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lpf/n0;->a(Lkf/b2;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpf/n0;

    .line 2
    .line 3
    check-cast p2, Loc/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpf/j0$c;->a(Lpf/n0;Loc/i$b;)Lpf/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
