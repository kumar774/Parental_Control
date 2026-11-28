.class public final synthetic Lcom/fundot/p4bu/ii/managers/y;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lwc/p;


# direct methods
.method public synthetic constructor <init>(Lwc/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/y;->a:Lwc/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/y;->a:Lwc/p;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/fundot/p4bu/ii/managers/w$f;->a(Lwc/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
