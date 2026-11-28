.class public final synthetic Ll0/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw/l1;


# direct methods
.method public synthetic constructor <init>(Lw/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/f;->a:Lw/l1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f;->a:Lw/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/l1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
