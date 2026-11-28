.class public final synthetic Lc8/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lj7/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc8/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc8/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/g;->b:Lc8/h$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/g;->b:Lc8/h$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lc8/h;->a(Ljava/lang/String;Lc8/h$a;Lj7/d;)Lc8/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
