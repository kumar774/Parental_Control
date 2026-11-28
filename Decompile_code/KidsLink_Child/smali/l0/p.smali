.class public final synthetic Ll0/p;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll0/t;

.field public final synthetic b:Ll0/t$b;


# direct methods
.method public synthetic constructor <init>(Ll0/t;Ll0/t$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/p;->a:Ll0/t;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/p;->b:Ll0/t$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/p;->a:Ll0/t;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/p;->b:Ll0/t$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll0/t;->d(Ll0/t;Ll0/t$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
