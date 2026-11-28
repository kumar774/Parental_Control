.class final Lmf/b$b$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/b$b;->a(Lsf/a;Ljava/lang/Object;Ljava/lang/Object;)Lwc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lmf/b;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lmf/b;Lsf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/b$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lmf/b$b$a;->b:Lmf/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmf/b$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lmf/c;->z()Lpf/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lmf/b$b$a;->b:Lmf/b;

    .line 11
    .line 12
    iget-object p1, p1, Lmf/b;->b:Lwc/l;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmf/b$b$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 7
    .line 8
    return-object p1
.end method
