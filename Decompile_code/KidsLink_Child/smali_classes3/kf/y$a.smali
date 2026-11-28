.class final Lkf/y$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/y;->a(Loc/i;Loc/i;Z)Loc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lkf/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkf/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkf/y$a;->a:Lkf/y$a;

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
.method public final a(Loc/i;Loc/i$b;)Loc/i;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Loc/i;->C0(Loc/i;)Loc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/i;

    .line 2
    .line 3
    check-cast p2, Loc/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkf/y$a;->a(Loc/i;Loc/i$b;)Loc/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
