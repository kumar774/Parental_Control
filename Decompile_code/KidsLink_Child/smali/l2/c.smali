.class public final synthetic Ll2/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll2/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll2/g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/c;->a:Ll2/g;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ll2/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/c;->a:Ll2/g;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ll2/c;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ll2/g;->c(Ll2/g;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
