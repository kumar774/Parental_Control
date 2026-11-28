.class final Lpf/x$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/x;->a(Lwc/l;Ljava/lang/Object;Loc/i;)Lwc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwc/l;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Loc/i;


# direct methods
.method constructor <init>(Lwc/l;Ljava/lang/Object;Loc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/x$a;->a:Lwc/l;

    .line 2
    .line 3
    iput-object p2, p0, Lpf/x$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpf/x$a;->c:Loc/i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpf/x$a;->a:Lwc/l;

    .line 2
    .line 3
    iget-object v0, p0, Lpf/x$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lpf/x$a;->c:Loc/i;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lpf/x;->b(Lwc/l;Ljava/lang/Object;Loc/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpf/x$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 7
    .line 8
    return-object p1
.end method
