.class public final synthetic Lk5/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lm5/b$a;


# instance fields
.field public final synthetic a:Ll5/c;


# direct methods
.method public synthetic constructor <init>(Ll5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/h;->a:Ll5/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/h;->a:Ll5/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ll5/c;->q()Lg5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
