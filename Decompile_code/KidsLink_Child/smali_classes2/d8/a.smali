.class public final synthetic Ld8/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lj7/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj7/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/a;->b:Lj7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/a;->b:Lj7/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ld8/b;->b(Ljava/lang/String;Lj7/c;Lj7/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
