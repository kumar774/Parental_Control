.class final Ltf/b$b$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/b$b;->a(Lsf/a;Ljava/lang/Object;Ljava/lang/Object;)Lwc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltf/b;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ltf/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/b$b$a;->a:Ltf/b;

    .line 2
    .line 3
    iput-object p2, p0, Ltf/b$b$a;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Ltf/b$b$a;->a:Ltf/b;

    .line 2
    .line 3
    iget-object v0, p0, Ltf/b$b$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ltf/b;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltf/b$b$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 7
    .line 8
    return-object p1
.end method
