.class public final Lope;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Looz;


# direct methods
.method public constructor <init>(Looz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lope;->a:Looz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lope;->a:Looz;

    iget v0, v0, Looz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
