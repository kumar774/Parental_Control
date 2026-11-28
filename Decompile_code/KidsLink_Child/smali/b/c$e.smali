.class Lb/c$e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lb/c;


# direct methods
.method private constructor <init>(Lb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c$e;->a:Lb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/c;Lb/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/c$e;-><init>(Lb/c;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/c$e;->a:Lb/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lb/c;->m(Lb/c;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lb/c$e;->a:Lb/c;

    .line 8
    .line 9
    invoke-static {p2}, Lb/a$a;->a(Landroid/os/IBinder;)Lb/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lb/c;->c(Lb/c;Lb/a;)Lb/a;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lb/c$e;->a:Lb/c;

    .line 17
    .line 18
    invoke-static {p1}, Lb/c;->s(Lb/c;)Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lb/c$e;->a:Lb/c;

    .line 25
    .line 26
    invoke-static {p1}, Lb/c;->v(Lb/c;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/c$e;->a:Lb/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lb/c;->m(Lb/c;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lb/c$e;->a:Lb/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Lb/c;->c(Lb/c;Lb/a;)Lb/a;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lb/c$e;->a:Lb/c;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lb/c;->j(Lb/c;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
