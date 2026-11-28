.class final Lmf/b$b;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/b;-><init>(ILwc/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmf/b;


# direct methods
.method constructor <init>(Lmf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/b$b;->a:Lmf/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lsf/a;Ljava/lang/Object;Ljava/lang/Object;)Lwc/l;
    .locals 1

    .line 1
    new-instance p2, Lmf/b$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lmf/b$b;->a:Lmf/b;

    .line 4
    .line 5
    invoke-direct {p2, p3, v0, p1}, Lmf/b$b$a;-><init>(Ljava/lang/Object;Lmf/b;Lsf/a;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lmf/b$b;->a(Lsf/a;Ljava/lang/Object;Ljava/lang/Object;)Lwc/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
